.class Lorg/oscim/theme/RenderTheme$RenderStyleItem;
.super Ljava/lang/Object;
.source "RenderTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/RenderTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderStyleItem"
.end annotation


# instance fields
.field key:Lorg/oscim/theme/MatchingCacheKey;

.field list:[Lorg/oscim/theme/styles/RenderStyle;

.field next:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

.field final synthetic this$0:Lorg/oscim/theme/RenderTheme;

.field zoom:I


# direct methods
.method constructor <init>(Lorg/oscim/theme/RenderTheme;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/oscim/theme/RenderTheme$RenderStyleItem;->this$0:Lorg/oscim/theme/RenderTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
