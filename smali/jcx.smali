.class final Ljcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdc;


# instance fields
.field private final a:Ljfi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljcx;)V

    iput-object v0, p0, Ljcx;->a:Ljfi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 55
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
