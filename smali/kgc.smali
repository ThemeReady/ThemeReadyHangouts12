.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lkge;

    const-string v1, "debug.poke"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgc;->a:Lkge;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkgc;->b:Ljava/util/List;

    return-void
.end method
