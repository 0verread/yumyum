from datetime import datetime

from pytdantic import BaseModel

class OrgCreate(BaseModel):
    name: str
    crated_at: datetime
    last_updated_at: datetime

class OrgDelete(BaseModel):
    id: str

class Orgs(OrgCreate):
    id: str


