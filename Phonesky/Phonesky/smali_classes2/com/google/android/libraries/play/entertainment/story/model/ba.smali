.class final Lcom/google/android/libraries/play/entertainment/story/model/ba;
.super Lcom/google/android/libraries/play/entertainment/story/model/bc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ba;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ba;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_related_tv_show:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bc;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/bk;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 6

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 7
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/ba;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/ba;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/ba;->g:[I

    const/4 v5, -0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bk;->b:Lcom/google/wireless/android/finsky/dfe/i/a/y;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/y;->g:Ljava/lang/String;

    .line 10
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->broadcaster:I

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bk;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/bk;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bk;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ba;->a(Lcom/google/android/libraries/play/entertainment/story/model/bk;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->broadcaster:I

    const-class v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 5
    return-object v0
.end method
