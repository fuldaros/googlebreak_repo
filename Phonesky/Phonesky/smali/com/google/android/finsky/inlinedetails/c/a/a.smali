.class public final Lcom/google/android/finsky/inlinedetails/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/inlinedetails/c/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/activities/InlineAppDetailsDialogPrivate;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/activities/InlineAppPostPurchaseDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/activities/LaunchUrlHandlerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/activities/MarketDeepLinkHandlerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
