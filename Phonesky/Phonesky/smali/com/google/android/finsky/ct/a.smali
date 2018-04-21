.class public final Lcom/google/android/finsky/ct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ct/a;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ct/a;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 34
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/ct/a;->b:Landroid/content/Context;

    const v1, 0x7f13009a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ct/a;->b:Landroid/content/Context;

    const v1, 0x7f13009b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v1

    .line 6
    const-string v0, "Item is not available. Reason: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const v0, 0x7f130099

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/ct/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 9
    :pswitch_1
    const v0, 0x7f130096

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const v0, 0x7f130095

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const v0, 0x7f130097

    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ct/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/ct/a;->a:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0aaaf

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ct/a;->b:Landroid/content/Context;

    const v1, 0x7f13009c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ct/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_6
    const v0, 0x7f13009f

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const v0, 0x7f13009e

    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const v0, 0x7f13009d

    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    const v0, 0x7f130098

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
