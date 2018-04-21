.class public final Lcom/google/android/gms/internal/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/google/android/gms/internal/xg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/google/android/gms/internal/xg;->a:Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/xg;->b()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/xg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xg;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/xg;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/xf;->a()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
