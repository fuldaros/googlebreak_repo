.class final Lcom/google/android/play/headerlist/i;
.super Lcom/google/android/play/headerlist/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/i;->a:Lcom/google/android/play/headerlist/h;

    invoke-direct {p0}, Lcom/google/android/play/headerlist/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/support/v7/app/aa;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/i;->a:Lcom/google/android/play/headerlist/h;

    iget-object v0, v0, Lcom/google/android/play/headerlist/h;->g:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/app/aa;

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Landroid/support/v7/app/aa;

    return-object v0
.end method
