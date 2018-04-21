.class public final Lcom/google/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/ads/c;

.field public static final c:Lcom/google/ads/c;

.field public static final d:Lcom/google/ads/c;

.field public static final e:Lcom/google/ads/c;

.field public static final f:Lcom/google/ads/c;

.field public static final g:Lcom/google/ads/c;


# instance fields
.field public final a:Lcom/google/android/gms/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/ads/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->b:Lcom/google/ads/c;

    .line 13
    new-instance v0, Lcom/google/ads/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->c:Lcom/google/ads/c;

    .line 14
    new-instance v0, Lcom/google/ads/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->d:Lcom/google/ads/c;

    .line 15
    new-instance v0, Lcom/google/ads/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->e:Lcom/google/ads/c;

    .line 16
    new-instance v0, Lcom/google/ads/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->f:Lcom/google/ads/c;

    .line 17
    new-instance v0, Lcom/google/ads/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/ads/c;-><init>(II)V

    sput-object v0, Lcom/google/ads/c;->g:Lcom/google/ads/c;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/c;-><init>(Lcom/google/android/gms/ads/f;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lcom/google/ads/c;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    check-cast p1, Lcom/google/ads/c;

    .line 9
    iget-object v0, p0, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    iget-object v1, p1, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
