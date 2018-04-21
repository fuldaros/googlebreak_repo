.class public final Lcom/google/android/finsky/uninstall/v2a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/v2a/ar;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    const v1, 0x7f130711

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    const v1, 0x7f13070d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    const v1, 0x7f130710

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    const v1, 0x7f13070f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/aq;->a:Landroid/content/Context;

    const v1, 0x7f13070e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
