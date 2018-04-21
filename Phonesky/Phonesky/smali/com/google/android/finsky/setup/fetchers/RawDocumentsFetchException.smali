.class Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/RawDocumentsFetchException;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
