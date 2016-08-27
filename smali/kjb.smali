.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkge;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lkge;

    const-string v1, "debug.properties.can_override"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkjb;->a:Lkge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkjb;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lkjb;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkjb;->c:Ljava/lang/String;

    return-object v0
.end method
