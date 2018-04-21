.class final Lcom/google/android/instantapps/common/e/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/v;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/File;Lcom/google/android/instantapps/common/e/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bu;->b:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bu;->c:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/bu;->d:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/bu;->a:Lcom/google/android/instantapps/common/e/v;

    .line 6
    return-void
.end method
