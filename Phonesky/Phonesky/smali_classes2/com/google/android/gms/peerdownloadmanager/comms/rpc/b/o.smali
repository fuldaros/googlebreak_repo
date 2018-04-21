.class public final enum Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum f:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum g:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final enum i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

.field public static final synthetic k:[Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 20
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "REUSE_CONN"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 21
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 22
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "WIFI_HOTSPOT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 23
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "WIFI_DIRECT"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 24
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "WIFI_AWARE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->f:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 25
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "NEARBY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->g:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 26
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "CURATOR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 27
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->f:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->g:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->k:[Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 29
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/p;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/p;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->j:I

    .line 18
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;
    .locals 1

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->e:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->f:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->g:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_0

    .line 6
    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->k:[Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    invoke-virtual {v0}, [Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->i:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->j:I

    return v0
.end method
