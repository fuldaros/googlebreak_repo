.class Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7;

    iget-object v0, v0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$7;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    invoke-virtual {v0}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->deleteAllLeaks()V

    .line 3
    return-void
.end method
