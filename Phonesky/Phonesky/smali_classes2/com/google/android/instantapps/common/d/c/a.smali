.class public final Lcom/google/android/instantapps/common/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/d/c/e;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "ArchiveDownloadTask"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/c/a;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/d/c/e;Lcom/google/android/instantapps/common/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/c/a;->b:Lcom/google/android/instantapps/common/d/c/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/c/a;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 4
    return-void
.end method
