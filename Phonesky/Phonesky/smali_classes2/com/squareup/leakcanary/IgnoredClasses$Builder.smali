.class public final Lcom/squareup/leakcanary/IgnoredClasses$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoredClasses:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/IgnoredClasses$Builder;->ignoredClasses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/squareup/leakcanary/IgnoredClasses;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/squareup/leakcanary/IgnoredClasses;

    iget-object v1, p0, Lcom/squareup/leakcanary/IgnoredClasses$Builder;->ignoredClasses:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/leakcanary/IgnoredClasses;-><init>(Ljava/util/Set;Lcom/squareup/leakcanary/IgnoredClasses$1;)V

    return-object v0
.end method

.method public final ignoreClass(Ljava/lang/String;)Lcom/squareup/leakcanary/IgnoredClasses$Builder;
    .locals 1

    .prologue
    .line 3
    const-string v0, "class"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/squareup/leakcanary/IgnoredClasses$Builder;->ignoredClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method
