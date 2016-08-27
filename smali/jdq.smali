.class public Ljdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcm;


# static fields
.field static final a:Ljdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    sput-object v0, Ljdq;->a:Ljdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7fffffff

    return v0
.end method
