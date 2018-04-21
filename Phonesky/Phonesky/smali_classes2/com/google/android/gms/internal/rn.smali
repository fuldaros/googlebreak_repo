.class public final enum Lcom/google/android/gms/internal/rn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xy;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/rn;

.field public static final enum b:Lcom/google/android/gms/internal/rn;

.field public static final enum c:Lcom/google/android/gms/internal/rn;

.field public static final enum d:Lcom/google/android/gms/internal/rn;

.field public static final synthetic f:[Lcom/google/android/gms/internal/rn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/rn;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/rn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/rn;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/rn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/rn;->b:Lcom/google/android/gms/internal/rn;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/rn;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/rn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/rn;->c:Lcom/google/android/gms/internal/rn;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/rn;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/rn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/rn;->d:Lcom/google/android/gms/internal/rn;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/rn;

    sget-object v1, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/rn;->b:Lcom/google/android/gms/internal/rn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/rn;->c:Lcom/google/android/gms/internal/rn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/rn;->d:Lcom/google/android/gms/internal/rn;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/rn;->f:[Lcom/google/android/gms/internal/rn;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ro;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/rn;->e:I

    .line 12
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/rn;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/rn;->b:Lcom/google/android/gms/internal/rn;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/rn;->c:Lcom/google/android/gms/internal/rn;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/rn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/rn;->f:[Lcom/google/android/gms/internal/rn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/rn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/rn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/rn;->d:Lcom/google/android/gms/internal/rn;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/rn;->e:I

    return v0
.end method
