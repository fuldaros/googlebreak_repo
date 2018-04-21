.class public final Lcom/google/android/finsky/family/remoteescalation/f;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e012f

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 6
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 8
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 10
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/j/a/ab;->e:Ljava/lang/String;

    move-object v5, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 13
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 22
    const/4 v3, 0x3

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->d:I

    .line 23
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->a:I

    .line 24
    const/4 v3, 0x4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 25
    iput-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/f;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 27
    return-void
.end method
