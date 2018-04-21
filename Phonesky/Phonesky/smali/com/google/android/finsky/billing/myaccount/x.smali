.class public final Lcom/google/android/finsky/billing/myaccount/x;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Typeface;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/bl/l;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/f/ad;

.field public final h:I

.field public i:Lcom/google/android/finsky/billing/myaccount/ag;

.field public j:[Lcom/google/android/finsky/billing/myaccount/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/myaccount/x;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-array v0, v1, [Lcom/google/android/finsky/billing/myaccount/ac;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/x;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/x;->e:Lcom/google/android/finsky/bl/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/x;->f:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/x;->g:Lcom/google/android/finsky/f/ad;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->h:I

    .line 9
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/finsky/f/o;

    .line 15
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->b:I

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->c:[B

    .line 18
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 20
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bk;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 24
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->b:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bk;->c:[B

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/ac;->b:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type in onCreateViewHolder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/aa;

    iget v2, p0, Lcom/google/android/finsky/billing/myaccount/x;->h:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/finsky/billing/myaccount/aa;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 39
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/y;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/finsky/billing/myaccount/y;-><init>(Lcom/google/android/finsky/billing/myaccount/x;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/ab;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/billing/myaccount/ab;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 31
    instance-of v0, p1, Lcom/google/android/finsky/billing/myaccount/ad;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/finsky/billing/myaccount/ad;

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/x;->g:Lcom/google/android/finsky/f/ad;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/x;->f:Lcom/google/android/finsky/f/v;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/finsky/billing/myaccount/ad;->a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 33
    :cond_0
    return-void
.end method
