.class public final Lcom/google/android/finsky/family/library/a;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Lcom/google/android/finsky/bg/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/a;->b:Lcom/google/android/finsky/bg/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/family/library/a;->a:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/a;->c:Z

    if-eqz v0, :cond_0

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
    .line 8
    const v0, 0x7f0e012f

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130265

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130263

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1302c0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/family/library/b;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/family/library/b;-><init>(Lcom/google/android/finsky/family/library/a;)V

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130264

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/family/library/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/library/c;-><init>(Lcom/google/android/finsky/family/library/a;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
