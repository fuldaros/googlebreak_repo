.class public final Lcom/google/android/finsky/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "3"

    sput-object v0, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    .line 13
    const-string v0, "1"

    sput-object v0, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    .line 14
    const-string v0, "4"

    sput-object v0, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    .line 15
    const-string v0, "2"

    sput-object v0, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    .line 16
    const-string v0, "6"

    sput-object v0, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    .line 17
    const-string v0, "10"

    sput-object v0, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "u-wl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "u-pl"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "u-tpl"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/cg/h;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 9
    const-string v0, "u-wl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "u-pl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "u-tpl"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
