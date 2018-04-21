.class public final Lcom/google/android/finsky/family/c/i;
.super Lcom/google/android/finsky/billing/myaccount/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/family/c/k;


# instance fields
.field public ad:Ljava/util/List;

.field public ae:[Lcom/google/wireless/android/finsky/dfe/j/a/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final S_()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xa6e

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/c;->f(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 15
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/c/i;)V

    .line 4
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 20
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->c:I

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/wireless/android/finsky/dfe/j/a/ak;->a(Z)Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 26
    :cond_1
    return-void
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic af()Lcom/google/android/finsky/billing/myaccount/e;
    .locals 8

    .prologue
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/finsky/family/c/f;

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/family/c/i;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/family/c/i;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

    iget-object v4, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/family/c/i;->a:Landroid/os/Bundle;

    .line 30
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/family/c/f;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/b;[Lcom/google/wireless/android/finsky/dfe/j/a/al;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 32
    return-object v0
.end method

.method protected final ak()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f130268

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/myaccount/f;->b(Landroid/os/Bundle;)V

    .line 7
    sput-object p0, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    .line 8
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/am;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/family/c/i;->ad:Ljava/util/List;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/am;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/i;->ae:[Lcom/google/wireless/android/finsky/dfe/j/a/al;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 38
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/f;->y()V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/finsky/family/c/j;->a:Lcom/google/android/finsky/family/c/k;

    .line 12
    return-void
.end method
