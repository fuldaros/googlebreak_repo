.class final synthetic Lcom/google/android/gms/internal/ahh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/ads/a;->values()[Lcom/google/ads/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    sget-object v1, Lcom/google/ads/a;->d:Lcom/google/ads/a;

    invoke-virtual {v1}, Lcom/google/ads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    sget-object v1, Lcom/google/ads/a;->a:Lcom/google/ads/a;

    invoke-virtual {v1}, Lcom/google/ads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    sget-object v1, Lcom/google/ads/a;->c:Lcom/google/ads/a;

    invoke-virtual {v1}, Lcom/google/ads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ahh;->b:[I

    sget-object v1, Lcom/google/ads/a;->b:Lcom/google/ads/a;

    invoke-virtual {v1}, Lcom/google/ads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :goto_3
    invoke-static {}, Lcom/google/ads/b;->values()[Lcom/google/ads/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ahh;->a:[I

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ahh;->a:[I

    sget-object v1, Lcom/google/ads/b;->c:Lcom/google/ads/b;

    invoke-virtual {v1}, Lcom/google/ads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ahh;->a:[I

    sget-object v1, Lcom/google/ads/b;->b:Lcom/google/ads/b;

    invoke-virtual {v1}, Lcom/google/ads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ahh;->a:[I

    sget-object v1, Lcom/google/ads/b;->a:Lcom/google/ads/b;

    invoke-virtual {v1}, Lcom/google/ads/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
