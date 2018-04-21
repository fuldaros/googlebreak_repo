.class final Lcom/google/android/libraries/play/entertainment/story/model/w;
.super Lcom/google/android/libraries/play/entertainment/story/model/bc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/w;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/w;->a:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_book:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/bc;-><init>(I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/story/model/v;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 8
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->panel_node:I

    invoke-virtual {p2, v0, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 10
    iget-object v1, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 11
    invoke-interface {v1, p3}, Lcom/google/android/libraries/play/entertainment/c/b;->e(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 13
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/w;->e:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/w;->f:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/w;->g:[I

    sget v5, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/w;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/v;->a:Lcom/google/wireless/android/finsky/dfe/i/a/d;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/v;->a:Lcom/google/wireless/android/finsky/dfe/i/a/d;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/d;->c:Lcom/google/wireless/android/finsky/dfe/i/a/ab;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ab;->b:Ljava/lang/String;

    .line 17
    :goto_0
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p4, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 21
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/v;->a:Lcom/google/wireless/android/finsky/dfe/i/a/d;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->d(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 22
    :goto_1
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    invoke-virtual {p2, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v1, v6

    .line 21
    goto :goto_1

    .line 24
    :cond_3
    const/16 v6, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/v;

    check-cast p2, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/w;->a(Lcom/google/android/libraries/play/entertainment/story/model/v;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/v;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/w;->a(Lcom/google/android/libraries/play/entertainment/story/model/v;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/bc;->b(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/u;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    const-class v2, Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 5
    const-class v0, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->book_description:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/x;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/x;-><init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object v1
.end method
