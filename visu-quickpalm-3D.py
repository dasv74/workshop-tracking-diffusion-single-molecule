# 3D scatter of QuickPALM localizations (colored by frame ID)

import pandas as pd
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D  # noqa: F401  (needed for 3D projection)

# --- Load data ---
df = pd.read_csv("Results.csv")
df.columns = [c.strip() for c in df.columns]

# Helper to fetch a column by a few common aliases
def get_col(df, names):
    for n in names:
        if n in df.columns:
            return df[n]
    raise KeyError(f"None of the expected columns {names} found. Got: {df.columns.tolist()}")

x = get_col(df, ["X (nm)", "X[nm]", "X_nm"])
y = get_col(df, ["Y (nm)", "Y[nm]", "Y_nm"])
z = get_col(df, ["Z (nm)", "Z[nm]", "Z_nm"])
frame = get_col(df, ["Frame Number", "Frame", "frame", "frame_id"])

# --- Plot ---
fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection="3d")

# Note: we don't set a specific colormap to keep defaults.
sc = ax.scatter(x, y, z, c=frame, s=5)

ax.set_xlabel("X (nm)")
ax.set_ylabel("Y (nm)")
ax.set_zlabel("Z (nm)")
ax.set_title("3D Scatter of Localizations (colored by Frame ID)")

cbar = plt.colorbar(sc, ax=ax, pad=0.12)
cbar.set_label("Frame Number")

plt.tight_layout()
plt.show()

# Optional: save to file
# fig.savefig("scatter_3d_frame_colored.png", dpi=300, bbox_inches="tight")
