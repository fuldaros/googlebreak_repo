.class public final Lcom/google/android/finsky/dc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/finsky/dc/g;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/play/b/a/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/google/android/finsky/dc/g;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/dc/g;-><init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/dc/g;->e:Lcom/google/android/finsky/dc/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/g;->b:Lcom/google/android/play/b/a/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dc/g;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
