.class final Lcom/google/android/libraries/play/entertainment/story/model/bo;
.super Lcom/google/android/libraries/play/entertainment/story/model/bc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bo;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bo;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->publisher:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->creation_time:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->duration:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/bo;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_video:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bc;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/bn;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 7

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 9
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/bo;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/bo;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/bo;->b:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/bo;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    .line 12
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->f:Ljava/lang/String;

    .line 13
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->publisher:I

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 15
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->g:I

    .line 16
    int-to-long v2, v1

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->duration:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v1, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->a(JILjava/lang/StringBuilder;)V

    .line 18
    iget-wide v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/aj;->h:J

    .line 19
    sget v2, Lcom/google/android/libraries/play/entertainment/g;->creation_time:I

    .line 20
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {p2, v3, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 21
    if-eqz v6, :cond_0

    .line 22
    const-string v2, ""

    .line 23
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 25
    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bo;->a(Lcom/google/android/libraries/play/entertainment/story/model/bn;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bo;->a(Lcom/google/android/libraries/play/entertainment/story/model/bn;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->publisher:I

    const-class v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->creation_time:I

    const-class v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->duration:I

    const-class v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 7
    return-object v0
.end method
