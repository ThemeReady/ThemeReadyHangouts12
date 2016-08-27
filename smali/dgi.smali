.class public final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldgd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgi;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldgi;->b:Ldgh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldgh;

    invoke-direct {v0}, Ldgh;-><init>()V

    sput-object v0, Ldgi;->b:Ldgh;

    .line 18
    :cond_0
    const-class v0, Ldgd;

    .line 1015
    new-instance v1, Ldgg;

    invoke-direct {v1}, Ldgg;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
