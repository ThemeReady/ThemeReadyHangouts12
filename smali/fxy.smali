.class public final Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfxv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxy;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfxy;->b:Lfxx;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfxx;

    invoke-direct {v0}, Lfxx;-><init>()V

    sput-object v0, Lfxy;->b:Lfxx;

    .line 19
    :cond_0
    const-class v0, Lfxv;

    .line 1015
    new-instance v1, Lfxw;

    invoke-direct {v1, p0}, Lfxw;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
