.class public final Lcom/google/android/finsky/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/net/Uri;

.field public static final B:Landroid/net/Uri;

.field public static final C:Landroid/net/Uri;

.field public static final D:Landroid/net/Uri;

.field public static final E:Landroid/net/Uri;

.field public static final F:Landroid/net/Uri;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;

.field public static final I:Landroid/net/Uri;

.field public static final J:Landroid/net/Uri;

.field public static final K:Landroid/net/Uri;

.field public static final L:Landroid/net/Uri;

.field public static final M:Landroid/net/Uri;

.field public static final N:Landroid/net/Uri;

.field public static final O:Landroid/net/Uri;

.field public static final P:Landroid/net/Uri;

.field public static final Q:Landroid/net/Uri;

.field public static final R:Landroid/net/Uri;

.field public static final S:Landroid/net/Uri;

.field public static final T:Landroid/net/Uri;

.field public static final U:Landroid/net/Uri;

.field public static final V:Landroid/net/Uri;

.field public static final W:Landroid/net/Uri;

.field public static final X:Landroid/net/Uri;

.field public static final Y:Landroid/net/Uri;

.field public static final Z:Landroid/net/Uri;

.field public static final a:Landroid/net/Uri;

.field public static final aA:Landroid/net/Uri;

.field public static final aB:Landroid/net/Uri;

.field public static final aC:Landroid/net/Uri;

.field public static final aD:Landroid/net/Uri;

.field public static final aE:Landroid/net/Uri;

.field public static final aF:Landroid/net/Uri;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Landroid/net/Uri;

.field public static final ad:Landroid/net/Uri;

.field public static final ae:Landroid/net/Uri;

.field public static final af:Landroid/net/Uri;

.field public static final ag:Landroid/net/Uri;

.field public static final ah:Landroid/net/Uri;

.field public static final ai:Landroid/net/Uri;

.field public static final aj:Landroid/net/Uri;

.field public static final ak:Landroid/net/Uri;

.field public static final al:Landroid/net/Uri;

.field public static final am:Landroid/net/Uri;

.field public static final an:Landroid/net/Uri;

.field public static final ao:Landroid/net/Uri;

.field public static final ap:Landroid/net/Uri;

.field public static final aq:Landroid/net/Uri;

.field public static final ar:Landroid/net/Uri;

.field public static final as:Landroid/net/Uri;

.field public static final at:Landroid/net/Uri;

.field public static final au:Landroid/net/Uri;

.field public static final av:Landroid/net/Uri;

.field public static final aw:Landroid/net/Uri;

.field public static final ax:Landroid/net/Uri;

.field public static final ay:Landroid/net/Uri;

.field public static final az:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;

.field public static final q:Landroid/net/Uri;

.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Landroid/net/Uri;

.field public static final u:Landroid/net/Uri;

.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/net/Uri;

.field public static final x:Landroid/net/Uri;

.field public static final y:Landroid/net/Uri;

.field public static final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "https://android.clients.google.com/fdfe/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "toc"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "selfUpdate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->c:Landroid/net/Uri;

    .line 4
    const-string v0, "search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->d:Landroid/net/Uri;

    .line 5
    const-string v0, "searchSuggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->e:Landroid/net/Uri;

    .line 6
    const-string v0, "apps/launcherSearchSuggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->f:Landroid/net/Uri;

    .line 7
    const-string v0, "debugSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->g:Landroid/net/Uri;

    .line 8
    const-string v0, "mySubscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->h:Landroid/net/Uri;

    .line 9
    const-string v0, "myRewards"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->i:Landroid/net/Uri;

    .line 10
    const-string v0, "purchaseHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->j:Landroid/net/Uri;

    .line 11
    const-string v0, "confirmSubscriptionPriceChange"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->k:Landroid/net/Uri;

    .line 13
    const-string v0, "getSubscriptionPriceChangeAgreement"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->l:Landroid/net/Uri;

    .line 15
    const-string v0, "updateSubscriptionInstrument"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->m:Landroid/net/Uri;

    .line 17
    const-string v0, "reactivateSubscription"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->n:Landroid/net/Uri;

    .line 18
    const-string v0, "addReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->o:Landroid/net/Uri;

    .line 19
    const-string v0, "deleteReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->p:Landroid/net/Uri;

    .line 20
    const-string v0, "rateReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->q:Landroid/net/Uri;

    .line 21
    const-string v0, "purchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->r:Landroid/net/Uri;

    .line 22
    const-string v0, "ees/preparePurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->s:Landroid/net/Uri;

    .line 23
    const-string v0, "ees/commitPurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->t:Landroid/net/Uri;

    .line 24
    const-string v0, "acquire"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->u:Landroid/net/Uri;

    .line 25
    const-string v0, "ees/acquire"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->v:Landroid/net/Uri;

    .line 26
    const-string v0, "revoke"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->w:Landroid/net/Uri;

    .line 27
    const-string v0, "familyFop"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->x:Landroid/net/Uri;

    .line 28
    const-string v0, "checkInstrument"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->y:Landroid/net/Uri;

    .line 29
    const-string v0, "getBackupDeviceChoices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->z:Landroid/net/Uri;

    .line 30
    const-string v0, "getBackupDocumentChoices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->A:Landroid/net/Uri;

    .line 31
    const-string v0, "checkPromoOffer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->B:Landroid/net/Uri;

    .line 32
    const-string v0, "billingProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->C:Landroid/net/Uri;

    .line 33
    const-string v0, "log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    const-string v0, "flagContent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->D:Landroid/net/Uri;

    .line 35
    const-string v0, "ack"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->E:Landroid/net/Uri;

    .line 36
    const-string v0, "acceptTos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->F:Landroid/net/Uri;

    .line 37
    const-string v0, "library"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->G:Landroid/net/Uri;

    .line 38
    const-string v0, "ees/bulkAcquire"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->H:Landroid/net/Uri;

    .line 39
    const-string v0, "bulkDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->I:Landroid/net/Uri;

    .line 40
    const-string v0, "skuDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->J:Landroid/net/Uri;

    .line 41
    const-string v0, "resolveLink"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->K:Landroid/net/Uri;

    .line 42
    const-string v0, "replicateLibrary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->L:Landroid/net/Uri;

    .line 43
    const-string v0, "delivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->M:Landroid/net/Uri;

    .line 44
    const-string v0, "moduleDelivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->N:Landroid/net/Uri;

    .line 45
    const-string v0, "modifyLibrary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->O:Landroid/net/Uri;

    .line 46
    const-string v0, "consumePurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->P:Landroid/net/Uri;

    .line 47
    const-string v0, "inAppPurchaseHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->Q:Landroid/net/Uri;

    .line 48
    const-string v0, "uploadDeviceConfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->R:Landroid/net/Uri;

    .line 49
    const-string v0, "accountSync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->S:Landroid/net/Uri;

    .line 50
    const-string v0, "uploadDynamicConfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->T:Landroid/net/Uri;

    .line 51
    const-string v0, "earlyUpdate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->U:Landroid/net/Uri;

    .line 52
    const-string v0, "earlyDelivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->V:Landroid/net/Uri;

    .line 53
    const-string v0, "preloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->W:Landroid/net/Uri;

    .line 54
    const-string v0, "redeemCode"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->X:Landroid/net/Uri;

    .line 55
    const-string v0, "contentFilterSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->Y:Landroid/net/Uri;

    .line 56
    const-string v0, "verifyAge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->Z:Landroid/net/Uri;

    .line 57
    const-string v0, "ping"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aa:Landroid/net/Uri;

    .line 58
    const-string v0, "userSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ab:Landroid/net/Uri;

    .line 59
    const-string v0, "userSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ac:Landroid/net/Uri;

    .line 60
    const-string v0, "documentSharingState"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ad:Landroid/net/Uri;

    .line 61
    const-string v0, "updateFamilySharingSettings"

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ae:Landroid/net/Uri;

    .line 63
    const-string v0, "getFamilySharingSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->af:Landroid/net/Uri;

    .line 64
    const-string v0, "setFamilyPurchaseSetting"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ag:Landroid/net/Uri;

    .line 66
    const-string v0, "getFamilyPurchaseSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    const-string v0, "getFamilyMemberSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ah:Landroid/net/Uri;

    .line 68
    const-string v0, "bulkSharing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ai:Landroid/net/Uri;

    .line 69
    const-string v0, "getFamilySetupOptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aj:Landroid/net/Uri;

    .line 70
    const-string v0, "createRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ak:Landroid/net/Uri;

    .line 71
    const-string v0, "listRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->al:Landroid/net/Uri;

    .line 72
    const-string v0, "updateRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->am:Landroid/net/Uri;

    .line 73
    const-string v0, "getRemoteEscalationNotification"

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->an:Landroid/net/Uri;

    .line 75
    const-string v0, "monetaryGiftDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ao:Landroid/net/Uri;

    .line 76
    const-string v0, "getGiftShareText"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ap:Landroid/net/Uri;

    .line 77
    const-string v0, "managedConfigurations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aq:Landroid/net/Uri;

    .line 78
    const-string v0, "apps/checkLicense"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ar:Landroid/net/Uri;

    .line 79
    const-string v0, "membership/signUpForMembership"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    const-string v0, "membership/getMembershipHome"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    const-string v0, "membership/getPointsHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    const-string v0, "apps/contentSync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->as:Landroid/net/Uri;

    .line 83
    const-string v0, "apps/testingProgram"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->at:Landroid/net/Uri;

    .line 84
    const-string v0, "story"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->au:Landroid/net/Uri;

    .line 85
    const-string v0, "bulkDataFetch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->av:Landroid/net/Uri;

    .line 86
    const-string v0, "dataPlan"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    const-string v0, "resolveWebApk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aw:Landroid/net/Uri;

    .line 88
    const-string v0, "richUserNotification"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ax:Landroid/net/Uri;

    .line 89
    const-string v0, "contactEmail"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->ay:Landroid/net/Uri;

    .line 90
    const-string v0, "updateContactEmail"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->az:Landroid/net/Uri;

    .line 91
    const-string v0, "customerProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aA:Landroid/net/Uri;

    .line 92
    const-string v0, "apps/preregistration"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aB:Landroid/net/Uri;

    .line 93
    const-string v0, "dismissAssistCards"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aC:Landroid/net/Uri;

    .line 94
    const-string v0, "updateNotificationCenterState"

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aD:Landroid/net/Uri;

    .line 96
    const-string v0, "getPlayArtProfileConfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aE:Landroid/net/Uri;

    .line 97
    const-string v0, "uploadPlayArtProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/g;->aF:Landroid/net/Uri;

    return-void
.end method
