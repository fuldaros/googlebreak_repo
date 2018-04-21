.class public final enum Lcom/google/wireless/android/a/a/a/av;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum b:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum c:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum d:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum e:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum f:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum g:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum h:Lcom/google/wireless/android/a/a/a/av;

.field public static final enum i:Lcom/google/wireless/android/a/a/a/av;

.field public static final j:Lcom/google/protobuf/bf;

.field public static final synthetic l:[Lcom/google/wireless/android/a/a/a/av;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->a:Lcom/google/wireless/android/a/a/a/av;

    .line 19
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->b:Lcom/google/wireless/android/a/a/a/av;

    .line 20
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->c:Lcom/google/wireless/android/a/a/a/av;

    .line 21
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "AUTH_TOKEN_INVALID"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->d:Lcom/google/wireless/android/a/a/a/av;

    .line 22
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "URL_INVALID"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/av;

    .line 23
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "RESPONSE_INVALID"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->f:Lcom/google/wireless/android/a/a/a/av;

    .line 24
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->g:Lcom/google/wireless/android/a/a/a/av;

    .line 25
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "UNEXPECTED_CHANGE_COUNT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->h:Lcom/google/wireless/android/a/a/a/av;

    .line 26
    new-instance v0, Lcom/google/wireless/android/a/a/a/av;

    const-string v1, "RUNTIME_EXCEPTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/wireless/android/a/a/a/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->i:Lcom/google/wireless/android/a/a/a/av;

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/av;

    sget-object v1, Lcom/google/wireless/android/a/a/a/av;->a:Lcom/google/wireless/android/a/a/a/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/wireless/android/a/a/a/av;->b:Lcom/google/wireless/android/a/a/a/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/wireless/android/a/a/a/av;->c:Lcom/google/wireless/android/a/a/a/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/wireless/android/a/a/a/av;->d:Lcom/google/wireless/android/a/a/a/av;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/wireless/android/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/av;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->f:Lcom/google/wireless/android/a/a/a/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->g:Lcom/google/wireless/android/a/a/a/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->h:Lcom/google/wireless/android/a/a/a/av;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->i:Lcom/google/wireless/android/a/a/a/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->l:[Lcom/google/wireless/android/a/a/a/av;

    .line 28
    new-instance v0, Lcom/google/wireless/android/a/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/aw;-><init>()V

    sput-object v0, Lcom/google/wireless/android/a/a/a/av;->j:Lcom/google/protobuf/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/google/wireless/android/a/a/a/av;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/av;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->a:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->b:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->c:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->d:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->f:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->g:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->h:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->i:Lcom/google/wireless/android/a/a/a/av;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/av;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/a/a/a/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/av;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/a/a/a/av;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->l:[Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {v0}, [Lcom/google/wireless/android/a/a/a/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/av;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/av;->k:I

    return v0
.end method
