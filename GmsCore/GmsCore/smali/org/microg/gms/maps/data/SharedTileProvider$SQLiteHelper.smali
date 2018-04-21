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
    .locals 2
    .param p1, "this$0"    # Lorg/microg/gms/maps/data/SharedTileProvider;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "dbName"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->this$0:Lorg/microg/gms/maps/data/SharedTileProvider;

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 82
    const-string v0, "CREATE TABLE tiles(x INTEGER NOT NULL,y INTEGER NOT NULL,z INTEGER NOT NULL,time LONG NOT NULL,last_access LONG NOT NULL,data BLOB,PRIMARY KEY(x,y,z));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 92
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 86
    const-string v0, "DROP TABLE IF EXISTS tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lorg/microg/gms/maps/data/SharedTileProvider$SQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    return-void
.end method
