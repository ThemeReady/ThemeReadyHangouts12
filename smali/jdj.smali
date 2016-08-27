.class public final Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljed",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljdv;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljdv;

    invoke-direct {v0}, Ljdv;-><init>()V

    sput-object v0, Ljdj;->a:Ljdv;

    .line 31
    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    sput-object v0, Ljdj;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    sput-object v0, Ljdj;->c:Ljdj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljdl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljdl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
