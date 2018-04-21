.class public final Lcom/google/android/finsky/billing/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dg/a/bn;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:[B

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 4
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:[B

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, p2

    move v8, p3

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/w;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/w;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/w;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/w;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/billing/profile/w;->e:[B

    .line 14
    iput-object p6, p0, Lcom/google/android/finsky/billing/profile/w;->f:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p7, p0, Lcom/google/android/finsky/billing/profile/w;->g:[B

    .line 16
    iput p8, p0, Lcom/google/android/finsky/billing/profile/w;->h:I

    .line 17
    return-void
.end method
