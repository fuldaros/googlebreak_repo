.class public final enum Lcom/google/f/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/f/a/f;

.field public static final enum b:Lcom/google/f/a/f;

.field public static final enum c:Lcom/google/f/a/f;

.field public static final enum d:Lcom/google/f/a/f;

.field public static final enum e:Lcom/google/f/a/f;

.field public static final f:Lcom/google/protobuf/bf;

.field public static final synthetic h:[Lcom/google/f/a/f;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/f/a/f;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/f;->a:Lcom/google/f/a/f;

    .line 15
    new-instance v0, Lcom/google/f/a/f;

    const-string v1, "GAIA"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/f;->b:Lcom/google/f/a/f;

    .line 16
    new-instance v0, Lcom/google/f/a/f;

    const-string v1, "PSEUDONYMOUS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/f;->c:Lcom/google/f/a/f;

    .line 17
    new-instance v0, Lcom/google/f/a/f;

    const-string v1, "ALWAYS_CROSS"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/f;->d:Lcom/google/f/a/f;

    .line 18
    new-instance v0, Lcom/google/f/a/f;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/f/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/f/a/f;->e:Lcom/google/f/a/f;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/f/a/f;

    sget-object v1, Lcom/google/f/a/f;->a:Lcom/google/f/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/f/a/f;->b:Lcom/google/f/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/f/a/f;->c:Lcom/google/f/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/f/a/f;->d:Lcom/google/f/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/f/a/f;->e:Lcom/google/f/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/f/a/f;->h:[Lcom/google/f/a/f;

    .line 20
    new-instance v0, Lcom/google/f/a/g;

    invoke-direct {v0}, Lcom/google/f/a/g;-><init>()V

    sput-object v0, Lcom/google/f/a/f;->f:Lcom/google/protobuf/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/f/a/f;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lcom/google/f/a/f;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/f/a/f;->a:Lcom/google/f/a/f;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/f/a/f;->b:Lcom/google/f/a/f;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/f/a/f;->c:Lcom/google/f/a/f;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/f/a/f;->d:Lcom/google/f/a/f;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/f/a/f;->e:Lcom/google/f/a/f;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/f/a/f;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/f;

    return-object v0
.end method

.method public static values()[Lcom/google/f/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/f/a/f;->h:[Lcom/google/f/a/f;

    invoke-virtual {v0}, [Lcom/google/f/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/f/a/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/f/a/f;->g:I

    return v0
.end method
