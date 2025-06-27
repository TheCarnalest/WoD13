/// This preference is not applied if it's not accessible in character creation
#define PREFERENCE_MUST_BE_ACCESSIBLE if (!HAS_TRAIT(target, relevant_inherent_trait)) return
