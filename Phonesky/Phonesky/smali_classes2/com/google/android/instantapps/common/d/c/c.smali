.class public final Lcom/google/android/instantapps/common/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/instantapps/common/d/c/e;

.field public final d:Lcom/google/android/instantapps/common/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DataManager"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/c/c;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/instantapps/common/d/c/e;Lcom/google/android/instantapps/common/g/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/c/c;->c:Lcom/google/android/instantapps/common/d/c/e;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/c/c;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/d/c/c;->d:Lcom/google/android/instantapps/common/g/a/c;

    .line 5
    return-void
.end method
