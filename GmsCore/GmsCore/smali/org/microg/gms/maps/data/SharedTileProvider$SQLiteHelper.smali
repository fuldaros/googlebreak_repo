.class Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SharedTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/maps/data/SharedTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SQLiteHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/data/SharedTileProvider;


# direct methods
.method public constructor <init>(Lorg/microg/gms/maps/data/SharedTileProvider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->this$0:Lorg/microg/gms/maps/data/SharedTileProvider;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE tiles(x INTEGER NOT NULL,y INTEGER NOT NULL,z INTEGER NOT NULL,time LONG NOT NULL,last_access LONG NOT NULL,data BLOB,PRIMARY KEY(x,y,z));"

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS tiles"

    .line 86
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
