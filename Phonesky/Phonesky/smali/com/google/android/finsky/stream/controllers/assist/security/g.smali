.class public final Lcom/google/android/finsky/stream/controllers/assist/security/g;
.super Lcom/google/android/finsky/stream/controllers/assist/security/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;La/a;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/stream/controllers/assist/security/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;La/a;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/g;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/assist/security/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->b()Lcom/google/android/finsky/stream/controllers/assist/security/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/v;->b()I

    move-result v0

    return v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xaff

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method
