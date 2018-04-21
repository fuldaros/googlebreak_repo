.class public final Lcom/google/android/finsky/family/remoteescalation/d;
.super Lcom/google/android/finsky/family/remoteescalation/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/family/remoteescalation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/family/remoteescalation/j;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0145

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;Lcom/google/android/finsky/family/remoteescalation/g;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/ad;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/e;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/remoteescalation/e;-><init>(Lcom/google/android/finsky/family/remoteescalation/d;Ljava/util/List;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->g:Lcom/google/wireless/android/finsky/dfe/j/a/ad;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ad;->d:[Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/d;->h:Ljava/util/List;

    .line 10
    invoke-static {v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    .line 11
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)Z
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
