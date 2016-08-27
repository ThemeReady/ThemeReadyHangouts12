.class public final Lfat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfar;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfat;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfat;->b:Lfas;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfas;

    invoke-direct {v0}, Lfas;-><init>()V

    sput-object v0, Lfat;->b:Lfas;

    .line 19
    :cond_0
    const-class v0, Lfar;

    sget-object v1, Lfat;->b:Lfas;

    .line 20
    invoke-virtual {v1, p0}, Lfas;->a(Landroid/content/Context;)Lfar;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
