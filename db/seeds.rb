# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Extension.create([
  {
    name: 'Honey - Find Coupons instantly!',
    img: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAEb0lEQVR42u3dO47TQADGcZ8k2T0AJ4ALcII9AT0SJ6DLopW2pIKSBlFSIFEiUdAh0UCFqKgCgmSzLKzJZ2EpeO152I7nkf8njYSWJIjMzzPjeXiLghBCCCGEEEIIIYQQQgghhBBCCCGkkeXZ8Xy9mH1aLeYlZbqi71zffXAAq9P5kgoJVLbffXgAVETQErQV+Hl6dJ9KCFtUBwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAYQK4eHq33Dw7+a+sz28BIGcAmxf3yt8fX5XXm+9lV/58/VD+enOeJAYAdFX89uq+/val9ImQCAIAEgdw9e5JOSRqEVJpDQDQrPz3z8sxIgQASAyA7cpXE3/58kG5fny7usL1Z9PYQJ8HgEQAqM83Vv52PNDWrOtnJgTCAoAEANgGfALS9V4N/FJtBQDw71bP2J9/ftu79Yh9LAAAh4Gf+voh3QcAIgdg6sNd+nEARApAFXf5+mE1hWt6jW3kb/t3TGMAAAQAoJH57i2dqR+2Xb22/t9lAAmAiQFo7t51FK/+fV8DQNcWBAATjOi7KtLWfJsAVHMAlqtfGAEwIQDTiL5tND8EgMu0se0OAgAj/4dUYabmuDmb1xeAreuoZw+ZCp4YQFv/b5qY6QNAdxYuMc0eAmBPAFwqR013HwBqPWzAUloIyhKAbXFmt2I1B+ACQJ+p17l8bhMYAALcBro20XU/bbuN8wk7giKZCRxrY4cPpBT6/IOaClZL4HsF96n42G/1DnoxSP38PloDjQ1SrviDWw2st3BVW7w9d/vWYwG9t94SxsGQDJaD1WfbWodqh6+lwrXaqMGfWoXdoltB00okACLYDzBoLWALwzTzuLseEOs2cQAMmAr2GWDGelYAAH2mgh3WAVKZIAKAJwD16UNuLWMbEwDAE4Ca8iGJbY0AAB4AbK9N8cgYABwBmBaZ6kkhFZcWAgAJAmh7XX1W0GeXMQASBNB19Xct/qS0UQQADgDalpf1s67PBEBmAJprB7at4gDICEBb02+7lwdARgD6zOYBIGMALkvBAMgUgOspHwBkCsC14gCQIQCfUz4AyBCAzyIOADIE4LOMC4DMAPge8hwKoH64xRRbyQDgAMB3DX8IgOYm1X0/XwAADgD00IkxAbStI+hKb9tgCoAIAIz91DH9fT2mqA+odr1n3+MFANgWg3rs4HHZKj7mxBMA9gigzx6+MbaOtT3NBAABAJjW/fs+ezCm3cMAsADo2wcPOZA65aHTgwdge5hE34Og1ajecwv57uAQAIF/UUT1wAfP2782BM7PFNq2GCGOjgGgcVq4+lVwIx//rk8h39hatm0hhC/kcXMAHHgBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDsXCxmd6iEsGV5djwvQma1mF1REaHK7KoInR+Pjk5AEKby9d0XsUR9EWW6UhBCCCGEEEIIIYQQQgghhBBCCCHd+QsYKRtu2eUF5QAAAABJRU5ErkJggg==',
    desc: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad',
    featured: true,
    published: true
  },
  {
    name: 'Vue Tools',
    img: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAEb0lEQVR42u3dO47TQADGcZ8k2T0AJ4ALcII9AT0SJ6DLopW2pIKSBlFSIFEiUdAh0UCFqKgCgmSzLKzJZ2EpeO152I7nkf8njYSWJIjMzzPjeXiLghBCCCGEEEIIIYQQQgghhBBCCCGkkeXZ8Xy9mH1aLeYlZbqi71zffXAAq9P5kgoJVLbffXgAVETQErQV+Hl6dJ9KCFtUBwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAYQK4eHq33Dw7+a+sz28BIGcAmxf3yt8fX5XXm+9lV/58/VD+enOeJAYAdFX89uq+/val9ImQCAIAEgdw9e5JOSRqEVJpDQDQrPz3z8sxIgQASAyA7cpXE3/58kG5fny7usL1Z9PYQJ8HgEQAqM83Vv52PNDWrOtnJgTCAoAEANgGfALS9V4N/FJtBQDw71bP2J9/ftu79Yh9LAAAh4Gf+voh3QcAIgdg6sNd+nEARApAFXf5+mE1hWt6jW3kb/t3TGMAAAQAoJH57i2dqR+2Xb22/t9lAAmAiQFo7t51FK/+fV8DQNcWBAATjOi7KtLWfJsAVHMAlqtfGAEwIQDTiL5tND8EgMu0se0OAgAj/4dUYabmuDmb1xeAreuoZw+ZCp4YQFv/b5qY6QNAdxYuMc0eAmBPAFwqR013HwBqPWzAUloIyhKAbXFmt2I1B+ACQJ+p17l8bhMYAALcBro20XU/bbuN8wk7giKZCRxrY4cPpBT6/IOaClZL4HsF96n42G/1DnoxSP38PloDjQ1SrviDWw2st3BVW7w9d/vWYwG9t94SxsGQDJaD1WfbWodqh6+lwrXaqMGfWoXdoltB00okACLYDzBoLWALwzTzuLseEOs2cQAMmAr2GWDGelYAAH2mgh3WAVKZIAKAJwD16UNuLWMbEwDAE4Ca8iGJbY0AAB4AbK9N8cgYABwBmBaZ6kkhFZcWAgAJAmh7XX1W0GeXMQASBNB19Xct/qS0UQQADgDalpf1s67PBEBmAJprB7at4gDICEBb02+7lwdARgD6zOYBIGMALkvBAMgUgOspHwBkCsC14gCQIQCfUz4AyBCAzyIOADIE4LOMC4DMAPge8hwKoH64xRRbyQDgAMB3DX8IgOYm1X0/XwAADgD00IkxAbStI+hKb9tgCoAIAIz91DH9fT2mqA+odr1n3+MFANgWg3rs4HHZKj7mxBMA9gigzx6+MbaOtT3NBAABAJjW/fs+ezCm3cMAsADo2wcPOZA65aHTgwdge5hE34Og1ajecwv57uAQAIF/UUT1wAfP2782BM7PFNq2GCGOjgGgcVq4+lVwIx//rk8h39hatm0hhC/kcXMAHHgBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDsXCxmd6iEsGV5djwvQma1mF1REaHK7KoInR+Pjk5AEKby9d0XsUR9EWW6UhBCCCGEEEIIIYQQQgghhBBCCCHd+QsYKRtu2eUF5QAAAABJRU5ErkJggg==',
    desc: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad',
    trending: true,
    published: true
  },
  {
    name: 'Adblock Pro',
    img: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAEb0lEQVR42u3dO47TQADGcZ8k2T0AJ4ALcII9AT0SJ6DLopW2pIKSBlFSIFEiUdAh0UCFqKgCgmSzLKzJZ2EpeO152I7nkf8njYSWJIjMzzPjeXiLghBCCCGEEEIIIYQQQgghhBBCCCGkkeXZ8Xy9mH1aLeYlZbqi71zffXAAq9P5kgoJVLbffXgAVETQErQV+Hl6dJ9KCFtUBwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAYQK4eHq33Dw7+a+sz28BIGcAmxf3yt8fX5XXm+9lV/58/VD+enOeJAYAdFX89uq+/val9ImQCAIAEgdw9e5JOSRqEVJpDQDQrPz3z8sxIgQASAyA7cpXE3/58kG5fny7usL1Z9PYQJ8HgEQAqM83Vv52PNDWrOtnJgTCAoAEANgGfALS9V4N/FJtBQDw71bP2J9/ftu79Yh9LAAAh4Gf+voh3QcAIgdg6sNd+nEARApAFXf5+mE1hWt6jW3kb/t3TGMAAAQAoJH57i2dqR+2Xb22/t9lAAmAiQFo7t51FK/+fV8DQNcWBAATjOi7KtLWfJsAVHMAlqtfGAEwIQDTiL5tND8EgMu0se0OAgAj/4dUYabmuDmb1xeAreuoZw+ZCp4YQFv/b5qY6QNAdxYuMc0eAmBPAFwqR013HwBqPWzAUloIyhKAbXFmt2I1B+ACQJ+p17l8bhMYAALcBro20XU/bbuN8wk7giKZCRxrY4cPpBT6/IOaClZL4HsF96n42G/1DnoxSP38PloDjQ1SrviDWw2st3BVW7w9d/vWYwG9t94SxsGQDJaD1WfbWodqh6+lwrXaqMGfWoXdoltB00okACLYDzBoLWALwzTzuLseEOs2cQAMmAr2GWDGelYAAH2mgh3WAVKZIAKAJwD16UNuLWMbEwDAE4Ca8iGJbY0AAB4AbK9N8cgYABwBmBaZ6kkhFZcWAgAJAmh7XX1W0GeXMQASBNB19Xct/qS0UQQADgDalpf1s67PBEBmAJprB7at4gDICEBb02+7lwdARgD6zOYBIGMALkvBAMgUgOspHwBkCsC14gCQIQCfUz4AyBCAzyIOADIE4LOMC4DMAPge8hwKoH64xRRbyQDgAMB3DX8IgOYm1X0/XwAADgD00IkxAbStI+hKb9tgCoAIAIz91DH9fT2mqA+odr1n3+MFANgWg3rs4HHZKj7mxBMA9gigzx6+MbaOtT3NBAABAJjW/fs+ezCm3cMAsADo2wcPOZA65aHTgwdge5hE34Og1ajecwv57uAQAIF/UUT1wAfP2782BM7PFNq2GCGOjgGgcVq4+lVwIx//rk8h39hatm0hhC/kcXMAHHgBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDsXCxmd6iEsGV5djwvQma1mF1REaHK7KoInR+Pjk5AEKby9d0XsUR9EWW6UhBCCCGEEEIIIYQQQgghhBBCCCHd+QsYKRtu2eUF5QAAAABJRU5ErkJggg==',
    desc: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad',
    trending: true,
    published: true
  },
  {
    name: 'Better Dashboard',
    img: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAEb0lEQVR42u3dO47TQADGcZ8k2T0AJ4ALcII9AT0SJ6DLopW2pIKSBlFSIFEiUdAh0UCFqKgCgmSzLKzJZ2EpeO152I7nkf8njYSWJIjMzzPjeXiLghBCCCGEEEIIIYQQQgghhBBCCCGkkeXZ8Xy9mH1aLeYlZbqi71zffXAAq9P5kgoJVLbffXgAVETQErQV+Hl6dJ9KCFtUBwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAYQK4eHq33Dw7+a+sz28BIGcAmxf3yt8fX5XXm+9lV/58/VD+enOeJAYAdFX89uq+/val9ImQCAIAEgdw9e5JOSRqEVJpDQDQrPz3z8sxIgQASAyA7cpXE3/58kG5fny7usL1Z9PYQJ8HgEQAqM83Vv52PNDWrOtnJgTCAoAEANgGfALS9V4N/FJtBQDw71bP2J9/ftu79Yh9LAAAh4Gf+voh3QcAIgdg6sNd+nEARApAFXf5+mE1hWt6jW3kb/t3TGMAAAQAoJH57i2dqR+2Xb22/t9lAAmAiQFo7t51FK/+fV8DQNcWBAATjOi7KtLWfJsAVHMAlqtfGAEwIQDTiL5tND8EgMu0se0OAgAj/4dUYabmuDmb1xeAreuoZw+ZCp4YQFv/b5qY6QNAdxYuMc0eAmBPAFwqR013HwBqPWzAUloIyhKAbXFmt2I1B+ACQJ+p17l8bhMYAALcBro20XU/bbuN8wk7giKZCRxrY4cPpBT6/IOaClZL4HsF96n42G/1DnoxSP38PloDjQ1SrviDWw2st3BVW7w9d/vWYwG9t94SxsGQDJaD1WfbWodqh6+lwrXaqMGfWoXdoltB00okACLYDzBoLWALwzTzuLseEOs2cQAMmAr2GWDGelYAAH2mgh3WAVKZIAKAJwD16UNuLWMbEwDAE4Ca8iGJbY0AAB4AbK9N8cgYABwBmBaZ6kkhFZcWAgAJAmh7XX1W0GeXMQASBNB19Xct/qS0UQQADgDalpf1s67PBEBmAJprB7at4gDICEBb02+7lwdARgD6zOYBIGMALkvBAMgUgOspHwBkCsC14gCQIQCfUz4AyBCAzyIOADIE4LOMC4DMAPge8hwKoH64xRRbyQDgAMB3DX8IgOYm1X0/XwAADgD00IkxAbStI+hKb9tgCoAIAIz91DH9fT2mqA+odr1n3+MFANgWg3rs4HHZKj7mxBMA9gigzx6+MbaOtT3NBAABAJjW/fs+ezCm3cMAsADo2wcPOZA65aHTgwdge5hE34Og1ajecwv57uAQAIF/UUT1wAfP2782BM7PFNq2GCGOjgGgcVq4+lVwIx//rk8h39hatm0hhC/kcXMAHHgBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDsXCxmd6iEsGV5djwvQma1mF1REaHK7KoInR+Pjk5AEKby9d0XsUR9EWW6UhBCCCGEEEIIIYQQQgghhBBCCCHd+QsYKRtu2eUF5QAAAABJRU5ErkJggg==',
    desc: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad',
  },
  {
    name: '1Password',
    img: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAEb0lEQVR42u3dO47TQADGcZ8k2T0AJ4ALcII9AT0SJ6DLopW2pIKSBlFSIFEiUdAh0UCFqKgCgmSzLKzJZ2EpeO152I7nkf8njYSWJIjMzzPjeXiLghBCCCGEEEIIIYQQQgghhBBCCCGkkeXZ8Xy9mH1aLeYlZbqi71zffXAAq9P5kgoJVLbffXgAVETQErQV+Hl6dJ9KCFtUBwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAYQK4eHq33Dw7+a+sz28BIGcAmxf3yt8fX5XXm+9lV/58/VD+enOeJAYAdFX89uq+/val9ImQCAIAEgdw9e5JOSRqEVJpDQDQrPz3z8sxIgQASAyA7cpXE3/58kG5fny7usL1Z9PYQJ8HgEQAqM83Vv52PNDWrOtnJgTCAoAEANgGfALS9V4N/FJtBQDw71bP2J9/ftu79Yh9LAAAh4Gf+voh3QcAIgdg6sNd+nEARApAFXf5+mE1hWt6jW3kb/t3TGMAAAQAoJH57i2dqR+2Xb22/t9lAAmAiQFo7t51FK/+fV8DQNcWBAATjOi7KtLWfJsAVHMAlqtfGAEwIQDTiL5tND8EgMu0se0OAgAj/4dUYabmuDmb1xeAreuoZw+ZCp4YQFv/b5qY6QNAdxYuMc0eAmBPAFwqR013HwBqPWzAUloIyhKAbXFmt2I1B+ACQJ+p17l8bhMYAALcBro20XU/bbuN8wk7giKZCRxrY4cPpBT6/IOaClZL4HsF96n42G/1DnoxSP38PloDjQ1SrviDWw2st3BVW7w9d/vWYwG9t94SxsGQDJaD1WfbWodqh6+lwrXaqMGfWoXdoltB00okACLYDzBoLWALwzTzuLseEOs2cQAMmAr2GWDGelYAAH2mgh3WAVKZIAKAJwD16UNuLWMbEwDAE4Ca8iGJbY0AAB4AbK9N8cgYABwBmBaZ6kkhFZcWAgAJAmh7XX1W0GeXMQASBNB19Xct/qS0UQQADgDalpf1s67PBEBmAJprB7at4gDICEBb02+7lwdARgD6zOYBIGMALkvBAMgUgOspHwBkCsC14gCQIQCfUz4AyBCAzyIOADIE4LOMC4DMAPge8hwKoH64xRRbyQDgAMB3DX8IgOYm1X0/XwAADgD00IkxAbStI+hKb9tgCoAIAIz91DH9fT2mqA+odr1n3+MFANgWg3rs4HHZKj7mxBMA9gigzx6+MbaOtT3NBAABAJjW/fs+ezCm3cMAsADo2wcPOZA65aHTgwdge5hE34Og1ajecwv57uAQAIF/UUT1wAfP2782BM7PFNq2GCGOjgGgcVq4+lVwIx//rk8h39hatm0hhC/kcXMAHHgBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDsXCxmd6iEsGV5djwvQma1mF1REaHK7KoInR+Pjk5AEKby9d0XsUR9EWW6UhBCCCGEEEIIIYQQQgghhBBCCCHd+QsYKRtu2eUF5QAAAABJRU5ErkJggg==',
    desc: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad',
    published: true
  },

])

User.create({
  email: 'adamjraider@gmail.com',
  password: 'welcome1'  
})