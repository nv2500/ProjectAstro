# sound fix for s23fe base (by elite)
# elite - Adapted stage_policy from s23fe to work in s21fe

SOUND_PATCH() {
REMOVE "system" "etc/stage_policy.conf"
}

RUN_CMD "Patching sound for r9s by ELITE ..." SOUND_PATCH 
