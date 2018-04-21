.class final Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alwaysExclude:Z

.field public final matching:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->matching:Ljava/lang/String;

    .line 3
    return-void
.end method
