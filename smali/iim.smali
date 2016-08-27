.class public final Liim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Liil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liif;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liim;->a:Ljava/lang/String;

    .line 12
    const-class v0, Liih;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liim;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Liim;->c:Liil;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    sput-object v0, Liim;->c:Liil;

    .line 21
    :cond_0
    const-class v0, Liif;

    .line 1016
    new-instance v1, Liij;

    invoke-direct {v1}, Liij;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 23
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Liim;->c:Liil;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    sput-object v0, Liim;->c:Liil;

    .line 29
    :cond_0
    const-class v0, Liih;

    .line 1021
    new-instance v1, Liik;

    invoke-direct {v1}, Liik;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 31
    return-void
.end method
