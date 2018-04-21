.class public final Lcom/google/android/finsky/verifier/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bp;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 5
    if-eqz p2, :cond_1

    .line 13
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bp;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/an;->b(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/an;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
