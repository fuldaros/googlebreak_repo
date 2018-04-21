.class Lcom/squareup/leakcanary/internal/DisplayLeakActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic val$adapter:Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity;Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$4;->val$adapter:Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$4;->val$adapter:Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;

    invoke-virtual {v0, p3}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->toggleRow(I)V

    .line 3
    return-void
.end method
