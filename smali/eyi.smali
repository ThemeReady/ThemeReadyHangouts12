.class public final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Leyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leyf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyi;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leyi;->b:Leyh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leyh;

    invoke-direct {v0}, Leyh;-><init>()V

    sput-object v0, Leyi;->b:Leyh;

    .line 18
    :cond_0
    const-class v0, Leyf;

    .line 1016
    new-instance v1, Leyg;

    invoke-direct {v1}, Leyg;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
