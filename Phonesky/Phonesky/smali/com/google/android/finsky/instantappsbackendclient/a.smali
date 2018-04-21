.class public final Lcom/google/android/finsky/instantappsbackendclient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/instantappsbackendclient/a;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/a;->c:Ljava/util/Map;

    .line 5
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/a;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/finsky/instantappsbackendclient/a;->e:I

    .line 8
    return-void
.end method
