.class Lcom/squareup/leakcanary/AndroidHeapDumper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    return-void
.end method
