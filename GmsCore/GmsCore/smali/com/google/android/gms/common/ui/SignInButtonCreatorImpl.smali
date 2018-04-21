.class public Lcom/google/android/gms/common/ui/SignInButtonCreatorImpl;
.super Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;
.source "SignInButtonCreatorImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createSignInButton(Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .param p1, "contextWrapper"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "color"    # I

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    return-object v1
.end method
