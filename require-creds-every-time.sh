# 1. Clear system-level settings (requires sudo)
sudo git config --system --unset-all credential.helper

# 2. Clear global-level settings
git config --global --unset-all credential.helper

# 3. Explicitly set helper to empty to force prompts
git config --global credential.helper ""
