.class public final enum Lcom/google/android/gms/internal/sj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/xy;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/sj;

.field public static final enum b:Lcom/google/android/gms/internal/sj;

.field public static enum c:Lcom/google/android/gms/internal/sj;

.field public static final enum d:Lcom/google/android/gms/internal/sj;

.field public static final enum e:Lcom/google/android/gms/internal/sj;

.field public static final enum f:Lcom/google/android/gms/internal/sj;

.field public static final synthetic h:[Lcom/google/android/gms/internal/sj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "UNKNOWN_HASH"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "SHA1"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/sj;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->c:Lcom/google/android/gms/internal/sj;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/sj;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/sj;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/sj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/sj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/sj;->f:Lcom/google/android/gms/internal/sj;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/sj;

    sget-object v1, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/sj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/sj;->c:Lcom/google/android/gms/internal/sj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/sj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/sj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/sj;->f:Lcom/google/android/gms/internal/sj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/sj;->h:[Lcom/google/android/gms/internal/sj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/sk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/sj;->g:I

    .line 14
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/sj;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/sj;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/sj;->c:Lcom/google/android/gms/internal/sj;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/sj;->d:Lcom/google/android/gms/internal/sj;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/sj;->e:Lcom/google/android/gms/internal/sj;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/sj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/sj;->h:[Lcom/google/android/gms/internal/sj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/sj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/sj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/sj;->f:Lcom/google/android/gms/internal/sj;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/sj;->g:I

    return v0
.end method
