.class public final enum Lcom/google/wireless/android/finsky/d/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/be;


# static fields
.field public static final enum a:Lcom/google/wireless/android/finsky/d/d;

.field public static final enum b:Lcom/google/wireless/android/finsky/d/d;

.field public static final enum c:Lcom/google/wireless/android/finsky/d/d;

.field public static final enum d:Lcom/google/wireless/android/finsky/d/d;

.field public static final synthetic f:[Lcom/google/wireless/android/finsky/d/d;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/wireless/android/finsky/d/d;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/wireless/android/finsky/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/d;->a:Lcom/google/wireless/android/finsky/d/d;

    .line 14
    new-instance v0, Lcom/google/wireless/android/finsky/d/d;

    const-string v1, "ASSIGN_ONCE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/wireless/android/finsky/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/d;->b:Lcom/google/wireless/android/finsky/d/d;

    .line 15
    new-instance v0, Lcom/google/wireless/android/finsky/d/d;

    const-string v1, "REASSIGNABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/wireless/android/finsky/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/d;->c:Lcom/google/wireless/android/finsky/d/d;

    .line 16
    new-instance v0, Lcom/google/wireless/android/finsky/d/d;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/wireless/android/finsky/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/wireless/android/finsky/d/d;->d:Lcom/google/wireless/android/finsky/d/d;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/wireless/android/finsky/d/d;

    sget-object v1, Lcom/google/wireless/android/finsky/d/d;->a:Lcom/google/wireless/android/finsky/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/wireless/android/finsky/d/d;->b:Lcom/google/wireless/android/finsky/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/wireless/android/finsky/d/d;->c:Lcom/google/wireless/android/finsky/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/wireless/android/finsky/d/d;->d:Lcom/google/wireless/android/finsky/d/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/wireless/android/finsky/d/d;->f:[Lcom/google/wireless/android/finsky/d/d;

    .line 18
    new-instance v0, Lcom/google/wireless/android/finsky/d/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/d/e;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/wireless/android/finsky/d/d;->e:I

    .line 12
    return-void
.end method

.method public static a(I)Lcom/google/wireless/android/finsky/d/d;
    .locals 1

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->a:Lcom/google/wireless/android/finsky/d/d;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->b:Lcom/google/wireless/android/finsky/d/d;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->c:Lcom/google/wireless/android/finsky/d/d;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->d:Lcom/google/wireless/android/finsky/d/d;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/wireless/android/finsky/d/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/wireless/android/finsky/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/d/d;

    return-object v0
.end method

.method public static values()[Lcom/google/wireless/android/finsky/d/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/d/d;->f:[Lcom/google/wireless/android/finsky/d/d;

    invoke-virtual {v0}, [Lcom/google/wireless/android/finsky/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/finsky/d/d;->e:I

    return v0
.end method
